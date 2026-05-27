.class public final Lcom/jakewharton/rxbinding3/a$a;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jakewharton/rxbinding3/a;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/a$a;->a:Lcom/jakewharton/rxbinding3/a;

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 1
    .param p1    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/a$a;->a:Lcom/jakewharton/rxbinding3/a;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxbinding3/a;->e(Lio/reactivex/t;)V

    return-void
.end method
