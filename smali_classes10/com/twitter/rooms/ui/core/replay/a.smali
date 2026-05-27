.class public abstract Lcom/twitter/rooms/ui/core/replay/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/replay/a$a;,
        Lcom/twitter/rooms/ui/core/replay/a$b;,
        Lcom/twitter/rooms/ui/core/replay/a$c;,
        Lcom/twitter/rooms/ui/core/replay/a$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/model/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/a;->a:Lcom/twitter/media/av/model/f0;

    iput p2, p0, Lcom/twitter/rooms/ui/core/replay/a;->b:I

    return-void
.end method
