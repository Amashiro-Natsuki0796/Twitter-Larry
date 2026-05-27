.class public final Lcom/x/jetfuel/networking/i;
.super Lcom/x/oauth/o;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/x/oauth/o;-><init>()V

    const-string v0, "fay8ZrUb5xAMGfEyppah6J5xp"

    iput-object v0, p0, Lcom/x/jetfuel/networking/i;->c:Ljava/lang/String;

    const-string v0, "TwLiZFYbXzRGAOh2QvaYrTOkcYeXjY9Djo82KovNUqbM0lhkZ4"

    iput-object v0, p0, Lcom/x/jetfuel/networking/i;->d:Ljava/lang/String;

    const-string v0, "https://twitter.com/"

    iput-object v0, p0, Lcom/x/jetfuel/networking/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/networking/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/networking/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/jetfuel/networking/i;->e:Ljava/lang/String;

    return-object v0
.end method
