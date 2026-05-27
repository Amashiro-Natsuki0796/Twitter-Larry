.class public final Landroidx/compose/foundation/text/contextmenu/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/contextmenu/data/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/contextmenu/data/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/foundation/text/contextmenu/data/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/c;->Companion:Landroidx/compose/foundation/text/contextmenu/data/c$a;

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/data/c;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/c;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/data/c;->b:Landroidx/compose/foundation/text/contextmenu/data/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/text/contextmenu/data/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/data/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/data/c;->a:Ljava/lang/Object;

    const-string v3, "\n]"

    const/4 v4, 0x0

    const-string v1, "\n\t"

    const-string v2, "[\n\t"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/util/c;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextContextMenuData(components="

    const/16 v2, 0x29

    invoke-static {v2, v1, v0}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
