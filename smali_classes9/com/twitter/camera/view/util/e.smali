.class public final Lcom/twitter/camera/view/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/p<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/autocomplete/SuggestionEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/autocomplete/SuggestionEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/view/util/e;->a:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 2
    .param p1    # Lio/reactivex/internal/operators/observable/b0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->f()V

    new-instance v0, Lcom/twitter/app/safetymode/implementation/u;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/safetymode/implementation/u;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/camera/view/util/e;->a:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setKeyPreImeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$a;)V

    new-instance v0, Lcom/twitter/camera/view/util/d;

    invoke-direct {v0, v1}, Lcom/twitter/camera/view/util/d;-><init>(Lcom/twitter/ui/autocomplete/SuggestionEditText;)V

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
