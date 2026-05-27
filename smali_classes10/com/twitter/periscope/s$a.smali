.class public final Lcom/twitter/periscope/s$a;
.super Lcom/twitter/util/rx/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/periscope/s;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/broadcast/a$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/d<",
        "Lcom/twitter/util/collection/p0<",
        "Lcom/twitter/periscope/auth/m$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ltv/periscope/android/broadcast/a$c;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/twitter/periscope/s;


# direct methods
.method public constructor <init>(Lcom/twitter/periscope/s;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLtv/periscope/android/broadcast/a$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/periscope/s$a;->k:Lcom/twitter/periscope/s;

    iput-object p2, p0, Lcom/twitter/periscope/s$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/twitter/periscope/s$a;->c:Z

    iput-boolean p4, p0, Lcom/twitter/periscope/s$a;->d:Z

    iput-object p5, p0, Lcom/twitter/periscope/s$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/periscope/s$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/periscope/s$a;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/twitter/periscope/s$a;->h:J

    iput-object p10, p0, Lcom/twitter/periscope/s$a;->i:Ltv/periscope/android/broadcast/a$c;

    iput-object p11, p0, Lcom/twitter/periscope/s$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/util/rx/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/periscope/auth/m$c;

    iget-object v1, v1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/twitter/periscope/s$a;->h:J

    sub-long v12, v1, v3

    iget-object v10, v0, Lcom/twitter/periscope/s$a;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/twitter/periscope/s$a;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/periscope/s$a;->k:Lcom/twitter/periscope/s;

    iget-object v6, v0, Lcom/twitter/periscope/s$a;->b:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/twitter/periscope/s$a;->c:Z

    iget-boolean v8, v0, Lcom/twitter/periscope/s$a;->d:Z

    iget-object v9, v0, Lcom/twitter/periscope/s$a;->e:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/periscope/s$a;->i:Ltv/periscope/android/broadcast/a$c;

    iget-object v15, v0, Lcom/twitter/periscope/s$a;->j:Ljava/lang/String;

    invoke-virtual/range {v5 .. v15}, Lcom/twitter/periscope/s;->c(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLtv/periscope/android/broadcast/a$c;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
