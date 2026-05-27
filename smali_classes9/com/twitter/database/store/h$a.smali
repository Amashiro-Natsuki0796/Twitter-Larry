.class public final Lcom/twitter/database/store/h$a;
.super Lcom/twitter/database/store/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/store/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/database/store/h$a$a;
    }
.end annotation


# instance fields
.field public final b:[Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/database/hydrator/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/model/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/store/h$a$a;)V
    .locals 1
    .param p1    # Lcom/twitter/database/store/h$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/database/store/c;-><init>(Lcom/twitter/database/store/c$a;)V

    iget-object v0, p1, Lcom/twitter/database/store/h$a$a;->b:[Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/database/store/h$a;->b:[Landroid/net/Uri;

    iget v0, p1, Lcom/twitter/database/store/h$a$a;->c:I

    iput v0, p0, Lcom/twitter/database/store/h$a;->c:I

    iget-object v0, p1, Lcom/twitter/database/store/h$a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/store/h$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/store/h$a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/database/store/h$a;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/database/store/h$a$a;->f:Lcom/twitter/model/core/entity/z;

    iput-object v0, p0, Lcom/twitter/database/store/h$a;->f:Lcom/twitter/model/core/entity/z;

    iget-object v0, p1, Lcom/twitter/database/store/h$a$a;->g:Lcom/twitter/database/hydrator/b;

    iput-object v0, p0, Lcom/twitter/database/store/h$a;->g:Lcom/twitter/database/hydrator/b;

    iget-object p1, p1, Lcom/twitter/database/store/h$a$a;->h:Lcom/twitter/database/model/p;

    iput-object p1, p0, Lcom/twitter/database/store/h$a;->h:Lcom/twitter/database/model/p;

    return-void
.end method
