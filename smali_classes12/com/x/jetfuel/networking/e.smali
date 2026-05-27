.class public final Lcom/x/jetfuel/networking/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/m;


# instance fields
.field public final a:Lcom/x/jetfuel/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/jetfuel/atoms/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/m$a;Lcom/x/jetfuel/atoms/b;)V
    .locals 0
    .param p1    # Lcom/x/jetfuel/m$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/atoms/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/networking/e;->a:Lcom/x/jetfuel/m$a;

    iput-object p2, p0, Lcom/x/jetfuel/networking/e;->b:Lcom/x/jetfuel/atoms/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/jetfuel/atoms/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/networking/e;->b:Lcom/x/jetfuel/atoms/b;

    return-object v0
.end method

.method public final b()Lcom/x/jetfuel/m$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/networking/e;->a:Lcom/x/jetfuel/m$a;

    return-object v0
.end method
