.class public final Lcom/twitter/profile/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profile/model/c$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/twitter/profile/model/c$a;)V
    .locals 2
    .param p1    # Lcom/twitter/profile/model/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/profile/model/c$a;->a:J

    iget-object v0, p1, Lcom/twitter/profile/model/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget p1, p1, Lcom/twitter/profile/model/c$a;->c:I

    iput p1, p0, Lcom/twitter/profile/model/c;->a:I

    return-void
.end method
