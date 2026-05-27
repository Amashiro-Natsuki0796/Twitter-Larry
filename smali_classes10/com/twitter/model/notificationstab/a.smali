.class public final Lcom/twitter/model/notificationstab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/notificationstab/a$a;,
        Lcom/twitter/model/notificationstab/a$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/twitter/model/notificationstab/a$b;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/activity/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/notificationstab/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:J

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/notificationstab/a$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/notificationstab/a;->k:Lcom/twitter/model/notificationstab/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/notificationstab/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/notificationstab/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/notificationstab/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/notificationstab/a$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object v0, p0, Lcom/twitter/model/notificationstab/a;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/model/notificationstab/a$a;->c:Lcom/twitter/model/activity/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/notificationstab/a;->c:Lcom/twitter/model/activity/a;

    iget-object v0, p1, Lcom/twitter/model/notificationstab/a$a;->d:Lcom/twitter/model/core/entity/x0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/notificationstab/a;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v0, p1, Lcom/twitter/model/notificationstab/a$a;->e:Lcom/twitter/model/core/entity/x0;

    iput-object v0, p0, Lcom/twitter/model/notificationstab/a;->e:Lcom/twitter/model/core/entity/x0;

    iget-wide v0, p1, Lcom/twitter/model/notificationstab/a$a;->i:J

    iput-wide v0, p0, Lcom/twitter/model/notificationstab/a;->i:J

    iget-object v0, p1, Lcom/twitter/model/notificationstab/a$a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/notificationstab/a;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/notificationstab/a$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/notificationstab/a;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/notificationstab/a$a;->g:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v0, p0, Lcom/twitter/model/notificationstab/a;->g:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object p1, p1, Lcom/twitter/model/notificationstab/a$a;->h:Lcom/twitter/model/notificationstab/b;

    iput-object p1, p0, Lcom/twitter/model/notificationstab/a;->h:Lcom/twitter/model/notificationstab/b;

    return-void
.end method
