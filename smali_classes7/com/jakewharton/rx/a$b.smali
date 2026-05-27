.class public final Lcom/jakewharton/rx/a$b;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/jakewharton/rx/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rx/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lcom/jakewharton/rx/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lcom/jakewharton/rx/a$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rx/a$b;->a:Lio/reactivex/n;

    iput-object p2, p0, Lcom/jakewharton/rx/a$b;->b:Lcom/jakewharton/rx/a$a;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rx/a$c;

    iget-object v1, p0, Lcom/jakewharton/rx/a$b;->b:Lcom/jakewharton/rx/a$a;

    invoke-direct {v0, p1, v1}, Lcom/jakewharton/rx/a$c;-><init>(Lio/reactivex/t;Lcom/jakewharton/rx/a$a;)V

    iget-object p1, p0, Lcom/jakewharton/rx/a$b;->a:Lio/reactivex/n;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
