.class public final Lio/reactivex/internal/operators/observable/f0$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/observable/f0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/f0$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f0$a$c;->b:Lio/reactivex/internal/operators/observable/f0$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f0$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f0$a$c;->b:Lio/reactivex/internal/operators/observable/f0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f0$a;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f0$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
