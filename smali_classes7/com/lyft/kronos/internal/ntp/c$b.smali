.class public final Lcom/lyft/kronos/internal/ntp/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lyft/kronos/internal/ntp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJLcom/lyft/kronos/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lyft/kronos/internal/ntp/c$b;->a:J

    iput-wide p3, p0, Lcom/lyft/kronos/internal/ntp/c$b;->b:J

    iput-wide p5, p0, Lcom/lyft/kronos/internal/ntp/c$b;->c:J

    return-void
.end method
