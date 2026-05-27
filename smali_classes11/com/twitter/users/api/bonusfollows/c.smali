.class public final Lcom/twitter/users/api/bonusfollows/c;
.super Lcom/twitter/ui/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/api/bonusfollows/c$b;,
        Lcom/twitter/users/api/bonusfollows/c$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/twitter/users/api/bonusfollows/c$a;


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/users/api/bonusfollows/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/users/api/bonusfollows/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/users/api/bonusfollows/c;->l:Lcom/twitter/users/api/bonusfollows/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/users/api/bonusfollows/c$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/twitter/ui/dialog/a;-><init>(Lcom/twitter/ui/dialog/a$a;)V

    iget-object v0, p1, Lcom/twitter/users/api/bonusfollows/c$b;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/users/api/bonusfollows/c;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/users/api/bonusfollows/c$b;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/twitter/users/api/bonusfollows/c;->j:Z

    iget-object v0, p1, Lcom/twitter/users/api/bonusfollows/c$b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/twitter/users/api/bonusfollows/c;->h:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/twitter/users/api/bonusfollows/c$b;->k:Z

    iput-boolean v0, p0, Lcom/twitter/users/api/bonusfollows/c;->k:Z

    iget-object p1, p1, Lcom/twitter/users/api/bonusfollows/c$b;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/users/api/bonusfollows/c;->i:Ljava/util/List;

    return-void
.end method
