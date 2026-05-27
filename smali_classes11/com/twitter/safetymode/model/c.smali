.class public final Lcom/twitter/safetymode/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/safetymode/model/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/safetymode/model/a;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/twitter/safetymode/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/twitter/safetymode/model/c;->a:Z

    .line 7
    iput-object p1, p0, Lcom/twitter/safetymode/model/c;->b:Lcom/twitter/safetymode/model/a;

    .line 8
    iput-object p2, p0, Lcom/twitter/safetymode/model/c;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(ZLcom/twitter/safetymode/model/a;Ljava/lang/Long;)V
    .locals 0
    .param p2    # Lcom/twitter/safetymode/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/twitter/safetymode/model/c;->a:Z

    .line 3
    iput-object p2, p0, Lcom/twitter/safetymode/model/c;->b:Lcom/twitter/safetymode/model/a;

    .line 4
    iput-object p3, p0, Lcom/twitter/safetymode/model/c;->c:Ljava/lang/Long;

    return-void
.end method
