.class public Lcom/twitter/database/store/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/database/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/store/c$a;)V
    .locals 0
    .param p1    # Lcom/twitter/database/store/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/database/store/c$a;->a:Lcom/twitter/database/n;

    iput-object p1, p0, Lcom/twitter/database/store/c;->a:Lcom/twitter/database/n;

    return-void
.end method
