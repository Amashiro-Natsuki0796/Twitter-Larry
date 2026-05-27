.class public abstract Lio/reactivex/subjects/i;
.super Lio/reactivex/n;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;",
        "Lio/reactivex/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/subjects/g;
    .locals 1

    instance-of v0, p0, Lio/reactivex/subjects/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/reactivex/subjects/g;

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/subjects/g;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/g;-><init>(Lio/reactivex/subjects/i;)V

    return-object v0
.end method
