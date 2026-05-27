.class public final Lcom/twitter/app/profiles/sheet/q;
.super Lcom/twitter/ui/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/sheet/q$a;,
        Lcom/twitter/app/profiles/sheet/q$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/twitter/app/profiles/sheet/q$b;


# instance fields
.field public final g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/dialog/actionsheet/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/app/profiles/sheet/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/a;-><init>(I)V

    sput-object v0, Lcom/twitter/app/profiles/sheet/q;->m:Lcom/twitter/app/profiles/sheet/q$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/profiles/sheet/q$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/twitter/ui/dialog/a;-><init>(Lcom/twitter/ui/dialog/a$a;)V

    iget-object v0, p1, Lcom/twitter/app/profiles/sheet/q$a;->g:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/q;->g:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p1, Lcom/twitter/app/profiles/sheet/q$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/q;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/app/profiles/sheet/q$a;->i:Lcom/twitter/model/core/entity/ad/f;

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/q;->i:Lcom/twitter/model/core/entity/ad/f;

    iget-object v0, p1, Lcom/twitter/app/profiles/sheet/q$a;->j:Lcom/twitter/util/collection/c0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/q;->j:Ljava/util/List;

    iget-object v0, p1, Lcom/twitter/app/profiles/sheet/q$a;->k:Lcom/twitter/analytics/feature/model/p1;

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/q;->k:Lcom/twitter/analytics/feature/model/p1;

    iget-object p1, p1, Lcom/twitter/app/profiles/sheet/q$a;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/q;->l:Ljava/lang/String;

    return-void
.end method
