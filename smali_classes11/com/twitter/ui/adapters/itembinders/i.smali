.class public final Lcom/twitter/ui/adapters/itembinders/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/adapters/itembinders/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/adapters/itembinders/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/adapters/itembinders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/rx/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/ui/adapters/itembinders/e<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/adapters/itembinders/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/adapters/itembinders/i;->Companion:Lcom/twitter/ui/adapters/itembinders/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/rx/r;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/rx/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "TT;>;",
            "Lcom/twitter/util/rx/r<",
            "Lcom/twitter/ui/adapters/itembinders/e<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "viewBinderDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/adapters/itembinders/i;->a:Lcom/twitter/ui/adapters/itembinders/g;

    iput-object p2, p0, Lcom/twitter/ui/adapters/itembinders/i;->b:Lcom/twitter/util/rx/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/adapters/itembinders/i;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/twitter/ui/adapters/itembinders/i;->d:Lcom/twitter/util/rx/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/i;->a:Lcom/twitter/ui/adapters/itembinders/g;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/itembinders/g;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const-string v0, "No view type for provided item: "

    invoke-static {p1, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Lcom/twitter/ui/adapters/itembinders/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/ui/adapters/itembinders/d<",
            "TT;",
            "Lcom/twitter/util/ui/viewholder/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/adapters/itembinders/i;->a:Lcom/twitter/ui/adapters/itembinders/g;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/itembinders/g;->a(I)Lcom/twitter/ui/adapters/itembinders/d;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.twitter.ui.adapters.itembinders.ItemBinder<T of com.twitter.ui.adapters.itembinders.ItemBinderLifecycleDispatcher, com.twitter.util.ui.viewholder.ViewHolder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
