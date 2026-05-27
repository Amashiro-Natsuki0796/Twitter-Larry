.class public final Lcom/twitter/app/safety/mutedkeywords/list/j;
.super Lcom/twitter/app/safety/mutedkeywords/list/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/model/safety/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/safety/f;)V
    .locals 0
    .param p1    # Lcom/twitter/model/safety/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/app/safety/mutedkeywords/list/i;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/list/j;->a:Lcom/twitter/model/safety/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
