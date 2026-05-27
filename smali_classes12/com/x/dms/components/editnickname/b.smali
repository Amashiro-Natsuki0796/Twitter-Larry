.class public final Lcom/x/dms/components/editnickname/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/ui/tweet/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/tweet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/editnickname/b;->a:Lcom/twitter/ui/tweet/c;

    return-void
.end method
