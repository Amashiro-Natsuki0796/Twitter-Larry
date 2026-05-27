.class public final Lcom/twitter/users/legacy/d$a;
.super Lcom/twitter/users/legacy/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/d$a$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/android/liveevent/player/data/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/d$a$a;)V
    .locals 0
    .param p1    # Lcom/twitter/users/legacy/d$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/users/legacy/g$a;-><init>(Lcom/twitter/users/legacy/d$a$a;)V

    iget-object p1, p1, Lcom/twitter/users/legacy/d$a$a;->c:Lcom/twitter/android/liveevent/player/data/s;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/users/legacy/d$a;->c:Lcom/twitter/android/liveevent/player/data/s;

    return-void
.end method
