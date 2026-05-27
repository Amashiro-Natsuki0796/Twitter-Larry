.class public final Lcom/twitter/ui/autocomplete/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/autocomplete/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/autocomplete/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/autocomplete/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/autocomplete/suggestion/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/autocomplete/suggestion/b<",
            "TT;TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/autocomplete/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/f$c<",
            "TT;TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/autocomplete/suggestion/b;Lcom/twitter/ui/autocomplete/f$e;)V
    .locals 0
    .param p1    # Lcom/twitter/autocomplete/suggestion/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/autocomplete/f$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/autocomplete/suggestion/b<",
            "TT;TS;>;",
            "Lcom/twitter/ui/autocomplete/f$e<",
            "TT;TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/f$f;->a:Lcom/twitter/autocomplete/suggestion/b;

    new-instance p1, Lcom/twitter/ui/autocomplete/f$c;

    invoke-direct {p1, p2}, Lcom/twitter/ui/autocomplete/f$c;-><init>(Lcom/twitter/ui/autocomplete/f$e;)V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/f$f;->b:Lcom/twitter/ui/autocomplete/f$c;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$f;->b:Lcom/twitter/ui/autocomplete/f$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/ui/autocomplete/g;

    invoke-direct {v1, v0}, Lcom/twitter/ui/autocomplete/g;-><init>(Lcom/twitter/ui/autocomplete/f$c;)V

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$f;->a:Lcom/twitter/autocomplete/suggestion/b;

    invoke-interface {v0, p1, v1}, Lcom/twitter/autocomplete/suggestion/b;->a(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
