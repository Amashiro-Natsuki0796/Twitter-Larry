.class public final Lcom/twitter/util/di/user/f;
.super Lcom/twitter/util/prefs/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/twitter/util/prefs/j;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/util/prefs/j;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/util/di/user/f;->b:Lcom/twitter/util/prefs/j;

    iput-object p2, p0, Lcom/twitter/util/di/user/f;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0}, Lcom/twitter/util/prefs/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/twitter/util/prefs/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/di/user/f;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/util/di/user/f;->b:Lcom/twitter/util/prefs/j;

    invoke-virtual {v1, v0}, Lcom/twitter/util/prefs/j;->c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/prefs/g;

    invoke-virtual {p0}, Lcom/twitter/util/di/user/f;->b()Lcom/twitter/util/prefs/k;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/util/prefs/g;-><init>(Lcom/twitter/util/prefs/k;Ljava/lang/String;)V

    return-object v0
.end method
