.class public final enum Lcom/x/login/subtasks/webmodal/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/login/subtasks/webmodal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/login/subtasks/webmodal/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/login/subtasks/webmodal/l$b;

.field public static final enum FAIL:Lcom/x/login/subtasks/webmodal/l$b;

.field public static final enum NEXT:Lcom/x/login/subtasks/webmodal/l$b;


# instance fields
.field private final linkKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/x/login/subtasks/webmodal/l$b;

    const-string v1, "next_link"

    const-string v2, "NEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/x/login/subtasks/webmodal/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/x/login/subtasks/webmodal/l$b;->NEXT:Lcom/x/login/subtasks/webmodal/l$b;

    new-instance v1, Lcom/x/login/subtasks/webmodal/l$b;

    const-string v2, "fail_link"

    const-string v3, "FAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/x/login/subtasks/webmodal/l$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/x/login/subtasks/webmodal/l$b;->FAIL:Lcom/x/login/subtasks/webmodal/l$b;

    filled-new-array {v0, v1}, [Lcom/x/login/subtasks/webmodal/l$b;

    move-result-object v0

    sput-object v0, Lcom/x/login/subtasks/webmodal/l$b;->$VALUES:[Lcom/x/login/subtasks/webmodal/l$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/login/subtasks/webmodal/l$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/x/login/subtasks/webmodal/l$b;->linkKey:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/login/subtasks/webmodal/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/login/subtasks/webmodal/l$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/login/subtasks/webmodal/l$b;
    .locals 1

    const-class v0, Lcom/x/login/subtasks/webmodal/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/login/subtasks/webmodal/l$b;

    return-object p0
.end method

.method public static values()[Lcom/x/login/subtasks/webmodal/l$b;
    .locals 1

    sget-object v0, Lcom/x/login/subtasks/webmodal/l$b;->$VALUES:[Lcom/x/login/subtasks/webmodal/l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/login/subtasks/webmodal/l$b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/webmodal/l$b;->linkKey:Ljava/lang/String;

    return-object v0
.end method
