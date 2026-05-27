.class public final enum Lcom/twitter/app/profiles/ui/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/app/profiles/ui/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/app/profiles/ui/i$b;

.field public static final enum EXCLUSIVE:Lcom/twitter/app/profiles/ui/i$b;

.field public static final enum EXCLUSIVE_BUSINESS:Lcom/twitter/app/profiles/ui/i$b;

.field public static final enum PUBLIC:Lcom/twitter/app/profiles/ui/i$b;

.field public static final enum PUBLIC_BUSINESS:Lcom/twitter/app/profiles/ui/i$b;


# instance fields
.field private final animationColor:I

.field private final backgroundGradient:I

.field private final icon:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/twitter/app/profiles/ui/i$b;

    const/4 v2, 0x0

    const v3, 0x7f080500

    const-string v1, "PUBLIC"

    const v4, 0x7f0800b4

    const v5, 0x7f060029

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/profiles/ui/i$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/twitter/app/profiles/ui/i$b;->PUBLIC:Lcom/twitter/app/profiles/ui/i$b;

    new-instance v0, Lcom/twitter/app/profiles/ui/i$b;

    const/4 v9, 0x1

    const v10, 0x7f080500

    const-string v8, "PUBLIC_BUSINESS"

    const v11, 0x7f0800bb

    const v12, 0x7f060029

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/twitter/app/profiles/ui/i$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/twitter/app/profiles/ui/i$b;->PUBLIC_BUSINESS:Lcom/twitter/app/profiles/ui/i$b;

    new-instance v1, Lcom/twitter/app/profiles/ui/i$b;

    const/4 v15, 0x2

    const v16, 0x7f080374

    const-string v14, "EXCLUSIVE"

    const v17, 0x7f0800b0

    const v18, 0x7f060028

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/twitter/app/profiles/ui/i$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/twitter/app/profiles/ui/i$b;->EXCLUSIVE:Lcom/twitter/app/profiles/ui/i$b;

    new-instance v2, Lcom/twitter/app/profiles/ui/i$b;

    const/4 v9, 0x3

    const v10, 0x7f080374

    const-string v8, "EXCLUSIVE_BUSINESS"

    const v11, 0x7f0800ba

    const v12, 0x7f060028

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/twitter/app/profiles/ui/i$b;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/twitter/app/profiles/ui/i$b;->EXCLUSIVE_BUSINESS:Lcom/twitter/app/profiles/ui/i$b;

    filled-new-array {v6, v0, v1, v2}, [Lcom/twitter/app/profiles/ui/i$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/profiles/ui/i$b;->$VALUES:[Lcom/twitter/app/profiles/ui/i$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/profiles/ui/i$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/app/profiles/ui/i$b;->icon:I

    iput p4, p0, Lcom/twitter/app/profiles/ui/i$b;->backgroundGradient:I

    iput p5, p0, Lcom/twitter/app/profiles/ui/i$b;->animationColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/app/profiles/ui/i$b;
    .locals 1

    const-class v0, Lcom/twitter/app/profiles/ui/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/app/profiles/ui/i$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/app/profiles/ui/i$b;
    .locals 1

    sget-object v0, Lcom/twitter/app/profiles/ui/i$b;->$VALUES:[Lcom/twitter/app/profiles/ui/i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/app/profiles/ui/i$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/app/profiles/ui/i$b;->animationColor:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/app/profiles/ui/i$b;->backgroundGradient:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/twitter/app/profiles/ui/i$b;->icon:I

    return v0
.end method
