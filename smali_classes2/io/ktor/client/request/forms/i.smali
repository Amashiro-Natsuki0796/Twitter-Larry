.class public abstract Lio/ktor/client/request/forms/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/forms/i$a;,
        Lio/ktor/client/request/forms/i$b;
    }
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/i;->a:[B

    iput-object p2, p0, Lio/ktor/client/request/forms/i;->b:Ljava/lang/Long;

    return-void
.end method
