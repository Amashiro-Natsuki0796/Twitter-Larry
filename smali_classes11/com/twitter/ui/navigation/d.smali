.class public interface abstract Lcom/twitter/ui/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/ui/navigation/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/navigation/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/navigation/d;->a:Lcom/twitter/ui/navigation/d$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/twitter/ui/navigation/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract d(Ljava/lang/CharSequence;)Z
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g(Lcom/twitter/app/profiles/m0;)Z
    .param p1    # Lcom/twitter/app/profiles/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/ui/navigation/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract invalidate()V
.end method

.method public abstract j(Lcom/twitter/ui/navigation/g;Landroid/view/Menu;)Z
    .param p1    # Lcom/twitter/ui/navigation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract k(Lcom/twitter/ui/navigation/h;)V
    .param p1    # Lcom/twitter/ui/navigation/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract l()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public abstract setTitle(I)Z
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)Z
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
