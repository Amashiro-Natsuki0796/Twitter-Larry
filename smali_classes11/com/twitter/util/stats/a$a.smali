.class public final Lcom/twitter/util/stats/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/stats/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/units/data/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/units/bitrate/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/units/data/c;Lcom/twitter/util/units/bitrate/b;J)V
    .locals 0
    .param p1    # Lcom/twitter/util/units/data/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/units/bitrate/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/stats/a$a;->a:Lcom/twitter/util/units/data/c;

    iput-object p2, p0, Lcom/twitter/util/stats/a$a;->b:Lcom/twitter/util/units/bitrate/b;

    iput-wide p3, p0, Lcom/twitter/util/stats/a$a;->c:J

    return-void
.end method
