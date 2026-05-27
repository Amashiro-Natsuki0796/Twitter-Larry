.class public final Lcom/twitter/ui/user/j$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/user/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/user/j$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/user/j$b;->a:Lcom/twitter/ui/user/j$b;

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

    const v0, 0x33f2e935

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f08087a

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f040550

    return v0
.end method

.method public final bridge synthetic d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentDescriptionResId()I
    .locals 1

    const v0, 0x7f150b51

    return v0
.end method
