.class public final Lcom/twitter/app/common/inject/state/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/state/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/app/common/inject/state/f<",
        "Lcom/twitter/savedstate/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "TT;",
            "Lcom/twitter/savedstate/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/twitter/savedstate/c;->from(Ljava/lang/Object;)Lcom/twitter/util/object/k;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/state/l;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/app/common/inject/state/l;->b:Lcom/twitter/util/object/k;

    iput-object v1, p0, Lcom/twitter/app/common/inject/state/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/savedstate/c;

    iget-object v0, p0, Lcom/twitter/app/common/inject/state/l;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/twitter/savedstate/c;->restoreState(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/inject/state/l;->b:Lcom/twitter/util/object/k;

    iget-object v1, p0, Lcom/twitter/app/common/inject/state/l;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/savedstate/c;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/inject/state/l;->c:Ljava/lang/String;

    return-object v0
.end method
