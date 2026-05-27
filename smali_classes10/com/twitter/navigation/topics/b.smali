.class public Lcom/twitter/navigation/topics/b;
.super Lcom/twitter/navigation/topics/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/topics/b$a;,
        Lcom/twitter/navigation/topics/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/navigation/topics/b<",
        "TT;>;>",
        "Lcom/twitter/navigation/topics/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/navigation/topics/b$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/topics/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/navigation/topics/b;->Companion:Lcom/twitter/navigation/topics/b$b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k;->mIntent:Landroid/content/Intent;

    const-string v1, "arg_data_lookup_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
