.class public final Lcom/twitter/ui/user/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/user/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/user/j$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/ui/user/j$e;

    invoke-direct {v0}, Lcom/twitter/ui/user/j$e;-><init>()V

    sput-object v0, Lcom/twitter/ui/user/j$e;->a:Lcom/twitter/ui/user/j$e;

    const v0, 0x7f0404fc

    sput v0, Lcom/twitter/ui/user/j$e;->b:I

    const v0, 0x7f08070f

    sput v0, Lcom/twitter/ui/user/j$e;->c:I

    const v0, 0x7f040274

    sput v0, Lcom/twitter/ui/user/j$e;->d:I

    const v0, 0x7f150b54

    sput v0, Lcom/twitter/ui/user/j$e;->e:I

    new-instance v0, Lcom/twitter/model/core/entity/urt/b$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/urt/b$a;-><init>()V

    const-string v1, "https://help.x.com/rules-and-policies/verification-policy#what"

    iput-object v1, v0, Lcom/twitter/model/core/entity/urt/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/urt/e;

    sput-object v0, Lcom/twitter/ui/user/j$e;->f:Lcom/twitter/model/core/entity/urt/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, -0x3ff3594d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/twitter/ui/user/j$e;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/twitter/ui/user/j$e;->b:I

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget v0, Lcom/twitter/ui/user/j$e;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getContentDescriptionResId()I
    .locals 1

    sget v0, Lcom/twitter/ui/user/j$e;->e:I

    return v0
.end method
