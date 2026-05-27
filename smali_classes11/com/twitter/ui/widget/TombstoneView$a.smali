.class public final Lcom/twitter/ui/widget/TombstoneView$a;
.super Lcom/twitter/ui/text/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/widget/TombstoneView;->b(Lcom/twitter/model/core/entity/a2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/TombstoneView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/TombstoneView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/TombstoneView$a;->a:Lcom/twitter/ui/widget/TombstoneView;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/model/core/entity/q1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TombstoneView$a;->a:Lcom/twitter/ui/widget/TombstoneView;

    iget-object v0, v0, Lcom/twitter/ui/widget/TombstoneView;->q:Lcom/twitter/ui/widget/y;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v1}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {v0, p1}, Lcom/twitter/ui/widget/y;->b(Lcom/twitter/model/core/entity/urt/e;)V

    :cond_0
    return-void
.end method
