.class public final synthetic Lcom/twitter/app/profiles/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/l;->a:Lcom/twitter/app/profiles/m0;

    iput-object p2, p0, Lcom/twitter/app/profiles/l;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/profiles/l;->a:Lcom/twitter/app/profiles/m0;

    iget-object v2, p0, Lcom/twitter/app/profiles/l;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/profiles/m0;->Y3(Lcom/twitter/model/core/entity/l1;Z)V

    return-void
.end method
