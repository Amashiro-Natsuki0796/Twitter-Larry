.class public final Lio/reactivex/internal/operators/observable/z3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/z3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/z3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/observable/z3;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/z3;Lio/reactivex/internal/operators/observable/z3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/z3$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/internal/operators/observable/z3;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z3$b;->a:Lio/reactivex/internal/operators/observable/z3$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$b;->b:Lio/reactivex/internal/operators/observable/z3;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z3$b;->a:Lio/reactivex/internal/operators/observable/z3$a;

    invoke-interface {v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
