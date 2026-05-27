.class public final Lcom/twitter/app/database/collection/voided/a;
.super Lcom/twitter/model/timeline/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/database/collection/voided/a$a;
    }
.end annotation


# instance fields
.field public final k:Z

.field public final l:J

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/database/collection/voided/a$a;ZJLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/app/database/collection/voided/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/model/timeline/q1;-><init>(Lcom/twitter/model/timeline/q1$a;)V

    iput-boolean p2, p0, Lcom/twitter/app/database/collection/voided/a;->k:Z

    iput-wide p3, p0, Lcom/twitter/app/database/collection/voided/a;->l:J

    iput-object p5, p0, Lcom/twitter/app/database/collection/voided/a;->m:Ljava/lang/String;

    return-void
.end method
