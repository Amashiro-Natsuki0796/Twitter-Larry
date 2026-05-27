.class public final enum Lcom/twitter/ui/components/button/compose/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/ui/components/button/compose/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/ui/components/button/compose/c;

.field public static final enum Autoblock:Lcom/twitter/ui/components/button/compose/c;

.field public static final enum Blocked:Lcom/twitter/ui/components/button/compose/c;

.field public static final enum Follow:Lcom/twitter/ui/components/button/compose/c;

.field public static final enum FollowBack:Lcom/twitter/ui/components/button/compose/c;

.field public static final enum Following:Lcom/twitter/ui/components/button/compose/c;

.field public static final enum Pending:Lcom/twitter/ui/components/button/compose/c;

.field public static final enum SuperFollowing:Lcom/twitter/ui/components/button/compose/c;


# instance fields
.field private final colors:Lcom/twitter/ui/components/button/compose/style/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/twitter/ui/components/button/compose/c;

    sget-object v1, Lcom/twitter/ui/components/button/compose/style/b$k;->a:Lcom/twitter/ui/components/button/compose/style/b$k;

    sget-object v2, Lcom/twitter/ui/components/button/compose/b;->a:Landroidx/compose/runtime/internal/g;

    const-string v3, "Follow"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/twitter/ui/components/button/compose/c;-><init>(Ljava/lang/String;ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/runtime/internal/g;)V

    sput-object v0, Lcom/twitter/ui/components/button/compose/c;->Follow:Lcom/twitter/ui/components/button/compose/c;

    new-instance v2, Lcom/twitter/ui/components/button/compose/c;

    sget-object v3, Lcom/twitter/ui/components/button/compose/b;->b:Landroidx/compose/runtime/internal/g;

    const-string v4, "FollowBack"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/twitter/ui/components/button/compose/c;-><init>(Ljava/lang/String;ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/runtime/internal/g;)V

    sput-object v2, Lcom/twitter/ui/components/button/compose/c;->FollowBack:Lcom/twitter/ui/components/button/compose/c;

    new-instance v3, Lcom/twitter/ui/components/button/compose/c;

    sget-object v1, Lcom/twitter/ui/components/button/compose/style/b$l;->a:Lcom/twitter/ui/components/button/compose/style/b$l;

    sget-object v4, Lcom/twitter/ui/components/button/compose/b;->c:Landroidx/compose/runtime/internal/g;

    const-string v5, "Following"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v1, v4}, Lcom/twitter/ui/components/button/compose/c;-><init>(Ljava/lang/String;ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/runtime/internal/g;)V

    sput-object v3, Lcom/twitter/ui/components/button/compose/c;->Following:Lcom/twitter/ui/components/button/compose/c;

    new-instance v4, Lcom/twitter/ui/components/button/compose/c;

    new-instance v5, Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-object v6, Lcom/twitter/ui/components/button/compose/c$a;->a:Lcom/twitter/ui/components/button/compose/c$a;

    sget-object v7, Lcom/twitter/ui/components/button/compose/c$b;->a:Lcom/twitter/ui/components/button/compose/c$b;

    sget-object v8, Lcom/twitter/ui/components/button/compose/c$c;->a:Lcom/twitter/ui/components/button/compose/c$c;

    const/16 v9, 0x8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    sget-object v6, Lcom/twitter/ui/components/button/compose/b;->d:Landroidx/compose/runtime/internal/g;

    const-string v7, "SuperFollowing"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/twitter/ui/components/button/compose/c;-><init>(Ljava/lang/String;ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/runtime/internal/g;)V

    sput-object v4, Lcom/twitter/ui/components/button/compose/c;->SuperFollowing:Lcom/twitter/ui/components/button/compose/c;

    new-instance v5, Lcom/twitter/ui/components/button/compose/c;

    sget-object v6, Lcom/twitter/ui/components/button/compose/b;->e:Landroidx/compose/runtime/internal/g;

    const-string v7, "Pending"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v1, v6}, Lcom/twitter/ui/components/button/compose/c;-><init>(Ljava/lang/String;ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/runtime/internal/g;)V

    sput-object v5, Lcom/twitter/ui/components/button/compose/c;->Pending:Lcom/twitter/ui/components/button/compose/c;

    new-instance v6, Lcom/twitter/ui/components/button/compose/c;

    sget-object v1, Lcom/twitter/ui/components/button/compose/style/b$e;->a:Lcom/twitter/ui/components/button/compose/style/b$e;

    sget-object v7, Lcom/twitter/ui/components/button/compose/b;->f:Landroidx/compose/runtime/internal/g;

    const-string v8, "Autoblock"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v1, v7}, Lcom/twitter/ui/components/button/compose/c;-><init>(Ljava/lang/String;ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/runtime/internal/g;)V

    sput-object v6, Lcom/twitter/ui/components/button/compose/c;->Autoblock:Lcom/twitter/ui/components/button/compose/c;

    new-instance v7, Lcom/twitter/ui/components/button/compose/c;

    sget-object v8, Lcom/twitter/ui/components/button/compose/b;->g:Landroidx/compose/runtime/internal/g;

    const-string v9, "Blocked"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v1, v8}, Lcom/twitter/ui/components/button/compose/c;-><init>(Ljava/lang/String;ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/runtime/internal/g;)V

    sput-object v7, Lcom/twitter/ui/components/button/compose/c;->Blocked:Lcom/twitter/ui/components/button/compose/c;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/ui/components/button/compose/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/components/button/compose/c;->$VALUES:[Lcom/twitter/ui/components/button/compose/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/components/button/compose/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/ui/components/button/compose/c;->colors:Lcom/twitter/ui/components/button/compose/style/b;

    iput-object p4, p0, Lcom/twitter/ui/components/button/compose/c;->content:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/ui/components/button/compose/c;
    .locals 1

    const-class v0, Lcom/twitter/ui/components/button/compose/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/ui/components/button/compose/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/ui/components/button/compose/c;
    .locals 1

    sget-object v0, Lcom/twitter/ui/components/button/compose/c;->$VALUES:[Lcom/twitter/ui/components/button/compose/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/components/button/compose/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/twitter/ui/components/button/compose/style/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/c;->colors:Lcom/twitter/ui/components/button/compose/style/b;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/components/button/compose/c;->content:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
