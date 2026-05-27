.class public final Lcom/twitter/app/profiles/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/state/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/profiles/state/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/profiles/state/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/profiles/state/a;->Companion:Lcom/twitter/app/profiles/state/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/cache/twitteruser/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/twitter/cache/twitteruser/a;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/app/profiles/state/a;->d:Lcom/twitter/cache/twitteruser/a;

    invoke-static {}, Lcom/twitter/config/preference/a;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/profiles/state/a;->g:Z

    return-void
.end method
