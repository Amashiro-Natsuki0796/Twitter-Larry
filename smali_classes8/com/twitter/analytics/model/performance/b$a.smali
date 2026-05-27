.class public abstract Lcom/twitter/analytics/model/performance/b$a;
.super Lcom/twitter/analytics/model/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/model/performance/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/analytics/model/performance/b;",
        "B:",
        "Lcom/twitter/analytics/model/performance/b$a;",
        ">",
        "Lcom/twitter/analytics/model/g$a<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field public s4:I

.field public t4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public u4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public v4:J

.field public w4:J

.field public x4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/analytics/model/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/analytics/model/performance/b$a;->x4:Ljava/lang/String;

    return-void
.end method
