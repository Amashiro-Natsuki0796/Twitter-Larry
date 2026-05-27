.class public final Lcom/twitter/app/safety/mutedkeywords/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/model/safety/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/model/safety/f;Ljava/lang/Long;[Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/twitter/model/safety/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/app/safety/mutedkeywords/d;->a:I

    iput-object p2, p0, Lcom/twitter/app/safety/mutedkeywords/d;->b:Lcom/twitter/model/safety/f;

    iput-object p3, p0, Lcom/twitter/app/safety/mutedkeywords/d;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/twitter/app/safety/mutedkeywords/d;->d:[Ljava/lang/String;

    return-void
.end method
