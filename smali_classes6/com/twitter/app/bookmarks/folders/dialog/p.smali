.class public final enum Lcom/twitter/app/bookmarks/folders/dialog/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/app/bookmarks/folders/dialog/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/app/bookmarks/folders/dialog/p;

.field public static final enum ADD_REMOVE_FROM_FOLDER:Lcom/twitter/app/bookmarks/folders/dialog/p;

.field public static final enum ADD_TO_FOLDER:Lcom/twitter/app/bookmarks/folders/dialog/p;

.field public static final enum CREATE_FOLDER:Lcom/twitter/app/bookmarks/folders/dialog/p;


# instance fields
.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/app/bookmarks/folders/dialog/p;

    const v1, 0x7f1500bc

    const-string v2, "ADD_TO_FOLDER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/app/bookmarks/folders/dialog/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/app/bookmarks/folders/dialog/p;->ADD_TO_FOLDER:Lcom/twitter/app/bookmarks/folders/dialog/p;

    new-instance v1, Lcom/twitter/app/bookmarks/folders/dialog/p;

    const v2, 0x7f1500b7

    const-string v3, "ADD_REMOVE_FROM_FOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/app/bookmarks/folders/dialog/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/app/bookmarks/folders/dialog/p;->ADD_REMOVE_FROM_FOLDER:Lcom/twitter/app/bookmarks/folders/dialog/p;

    new-instance v2, Lcom/twitter/app/bookmarks/folders/dialog/p;

    const v3, 0x7f150562

    const-string v4, "CREATE_FOLDER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/app/bookmarks/folders/dialog/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/app/bookmarks/folders/dialog/p;->CREATE_FOLDER:Lcom/twitter/app/bookmarks/folders/dialog/p;

    filled-new-array {v0, v1, v2}, [Lcom/twitter/app/bookmarks/folders/dialog/p;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/bookmarks/folders/dialog/p;->$VALUES:[Lcom/twitter/app/bookmarks/folders/dialog/p;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/bookmarks/folders/dialog/p;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/app/bookmarks/folders/dialog/p;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/app/bookmarks/folders/dialog/p;
    .locals 1

    const-class v0, Lcom/twitter/app/bookmarks/folders/dialog/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/bookmarks/folders/dialog/p;

    return-object p0
.end method

.method public static values()[Lcom/twitter/app/bookmarks/folders/dialog/p;
    .locals 1

    sget-object v0, Lcom/twitter/app/bookmarks/folders/dialog/p;->$VALUES:[Lcom/twitter/app/bookmarks/folders/dialog/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/app/bookmarks/folders/dialog/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/p;->title:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/p;->title:I

    sget-object v1, Lcom/twitter/app/bookmarks/folders/dialog/p;->ADD_TO_FOLDER:Lcom/twitter/app/bookmarks/folders/dialog/p;

    iget v1, v1, Lcom/twitter/app/bookmarks/folders/dialog/p;->title:I

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/twitter/app/bookmarks/folders/dialog/p;->ADD_REMOVE_FROM_FOLDER:Lcom/twitter/app/bookmarks/folders/dialog/p;

    iget v1, v1, Lcom/twitter/app/bookmarks/folders/dialog/p;->title:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
