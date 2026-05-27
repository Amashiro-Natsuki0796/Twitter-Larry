.class public final synthetic Lcom/twitter/app/settings/search/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/search/z;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/search/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/search/w;->a:Lcom/twitter/app/settings/search/z;

    iput-boolean p2, p0, Lcom/twitter/app/settings/search/w;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/app/settings/search/x;

    iget-object v0, p0, Lcom/twitter/app/settings/search/w;->a:Lcom/twitter/app/settings/search/z;

    iget-object v1, v0, Lcom/twitter/app/settings/search/z;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "results"

    iget-object v0, v0, Lcom/twitter/app/settings/search/z;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/app/settings/search/x;

    iget-boolean v3, p0, Lcom/twitter/app/settings/search/w;->b:Z

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/twitter/app/settings/search/x;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object p1
.end method
