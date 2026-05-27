.class public final Lcom/twitter/model/dm/suggestion/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x2710

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/model/dm/suggestion/g;-><init>(Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/dm/suggestion/g;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/twitter/model/dm/suggestion/g;->b:Z

    .line 4
    iput p3, p0, Lcom/twitter/model/dm/suggestion/g;->c:I

    return-void
.end method
