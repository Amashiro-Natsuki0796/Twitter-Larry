.class public final Lcom/twitter/model/people/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/people/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/people/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method

.method public static n(Lcom/twitter/model/people/a;)Lcom/twitter/model/people/a$a;
    .locals 2
    .param p0    # Lcom/twitter/model/people/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/people/a$a;

    invoke-direct {v0}, Lcom/twitter/model/people/a$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/people/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/model/people/a$a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/twitter/model/people/a;->a:I

    iput v1, v0, Lcom/twitter/model/people/a$a;->a:I

    iget p0, p0, Lcom/twitter/model/people/a;->b:I

    iput p0, v0, Lcom/twitter/model/people/a$a;->b:I

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/people/a;

    invoke-direct {v0, p0}, Lcom/twitter/model/people/a;-><init>(Lcom/twitter/model/people/a$a;)V

    return-object v0
.end method
