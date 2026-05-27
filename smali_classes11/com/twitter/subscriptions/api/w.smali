.class public final Lcom/twitter/subscriptions/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/api/undo/d;


# instance fields
.field public final a:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/preferences/e;)V
    .locals 2
    .param p1    # Lcom/twitter/subscriptions/preferences/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "twitterBluePreferenceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/material/h3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/h3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/subscriptions/api/w;->a:Lkotlin/m;

    new-instance v0, Lcom/twitter/subscriptions/api/u;

    invoke-direct {v0, p1}, Lcom/twitter/subscriptions/api/u;-><init>(Lcom/twitter/subscriptions/preferences/e;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/subscriptions/api/w;->b:Lkotlin/m;

    new-instance v0, Lcom/twitter/pagination/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/pagination/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/subscriptions/api/w;->c:Lkotlin/m;

    new-instance v0, Lcom/twitter/subscriptions/api/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/subscriptions/api/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    new-instance v0, Lcom/twitter/features/nudges/humanization/ui/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/features/nudges/humanization/ui/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    new-instance v0, Lcom/twitter/features/nudges/humanization/ui/c;

    invoke-direct {v0, p1, v1}, Lcom/twitter/features/nudges/humanization/ui/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    new-instance v0, Lcom/twitter/calling/xcall/w;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/calling/xcall/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/subscriptions/preferences/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/subscriptions/preferences/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/api/w;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subscriptions/preferences/d;

    return-object v0
.end method

.method public final b()Lcom/twitter/subscriptions/preferences/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/subscriptions/preferences/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/api/w;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subscriptions/preferences/d;

    return-object v0
.end method

.method public final c()Lcom/twitter/subscriptions/preferences/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/subscriptions/preferences/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/subscriptions/api/w;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subscriptions/preferences/d;

    return-object v0
.end method
