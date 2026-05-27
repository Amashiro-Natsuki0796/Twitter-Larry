.class public final synthetic Lcom/twitter/app/profiles/header/about/settings/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/settings/sync/i$a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/settings/sync/i$a;ZLcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/header/about/settings/w;->a:Lcom/twitter/settings/sync/i$a;

    iput-boolean p2, p0, Lcom/twitter/app/profiles/header/about/settings/w;->b:Z

    iput-object p3, p0, Lcom/twitter/app/profiles/header/about/settings/w;->c:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/app/profiles/header/about/settings/d0;

    iget-boolean v0, p0, Lcom/twitter/app/profiles/header/about/settings/w;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/settings/w;->c:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->t4:Lcom/twitter/model/core/entity/r0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/model/core/entity/r0;->g:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "inferredLocationResolution"

    iget-object v0, p0, Lcom/twitter/app/profiles/header/about/settings/w;->a:Lcom/twitter/settings/sync/i$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/app/profiles/header/about/settings/d0;

    invoke-direct {p1, v0, v1}, Lcom/twitter/app/profiles/header/about/settings/d0;-><init>(Lcom/twitter/settings/sync/i$a;Ljava/lang/String;)V

    return-object p1
.end method
