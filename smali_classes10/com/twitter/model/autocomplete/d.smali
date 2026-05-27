.class public final Lcom/twitter/model/autocomplete/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/autocomplete/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/autocomplete/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

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

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/autocomplete/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/twitter/model/autocomplete/d$a;->f:J

    iput-wide v0, p0, Lcom/twitter/model/autocomplete/d;->a:J

    iget-object v0, p1, Lcom/twitter/model/autocomplete/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/model/autocomplete/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/autocomplete/d$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/model/autocomplete/d;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/twitter/model/core/entity/l1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/autocomplete/d;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/autocomplete/d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/model/autocomplete/d;->e:Ljava/lang/String;

    iget v0, p1, Lcom/twitter/model/autocomplete/d$a;->d:I

    iput v0, p0, Lcom/twitter/model/autocomplete/d;->f:I

    iget v0, p1, Lcom/twitter/model/autocomplete/d$a;->e:I

    iput v0, p0, Lcom/twitter/model/autocomplete/d;->g:I

    iget-object p1, p1, Lcom/twitter/model/autocomplete/d$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/model/autocomplete/d;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/model/autocomplete/d;->a:J

    return-wide v0
.end method
