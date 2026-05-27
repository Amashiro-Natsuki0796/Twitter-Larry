.class public final Lcom/x/jetfuel/decompose/JetfuelComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/decompose/JetfuelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/x/jetfuel/data/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/x/jetfuel/data/a;)V
    .locals 0
    .param p2    # Lcom/x/jetfuel/data/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/jetfuel/decompose/JetfuelComponent$c;->a:Z

    iput-object p2, p0, Lcom/x/jetfuel/decompose/JetfuelComponent$c;->b:Lcom/x/jetfuel/data/a;

    return-void
.end method
