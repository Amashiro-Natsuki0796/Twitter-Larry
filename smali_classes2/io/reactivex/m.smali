.class public final Lio/reactivex/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/reactivex/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/reactivex/m;->b:Lio/reactivex/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/reactivex/m;->a:Ljava/lang/Object;

    instance-of v1, v0, Lio/reactivex/internal/util/j$b;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/internal/util/j$b;

    iget-object v0, v0, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/m;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lio/reactivex/internal/util/j$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/reactivex/m;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/m;

    iget-object v0, p0, Lio/reactivex/m;->a:Ljava/lang/Object;

    iget-object p1, p1, Lio/reactivex/m;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lio/reactivex/internal/functions/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/m;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/reactivex/m;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "OnCompleteNotification"

    return-object v0

    :cond_0
    instance-of v1, v0, Lio/reactivex/internal/util/j$b;

    const-string v2, "]"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OnErrorNotification["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/internal/util/j$b;

    iget-object v0, v0, Lio/reactivex/internal/util/j$b;->a:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Lcom/twitter/android/liveevent/player/data/w;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "OnNextNotification["

    invoke-static {v0, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
