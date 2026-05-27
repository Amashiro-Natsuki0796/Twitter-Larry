.class public final Lcom/twitter/model/tracking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/tracking/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/twitter/model/tracking/a;->b:J

    iput-wide p4, p0, Lcom/twitter/model/tracking/a;->c:J

    return-void
.end method
