.class public final enum Lcom/twitter/analytics/pct/internal/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/pct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/analytics/pct/internal/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/analytics/pct/internal/b$b;

.field public static final enum Canceled:Lcom/twitter/analytics/pct/internal/b$b;

.field public static final enum InProgress:Lcom/twitter/analytics/pct/internal/b$b;

.field public static final enum Reported:Lcom/twitter/analytics/pct/internal/b$b;

.field public static final enum Stopped:Lcom/twitter/analytics/pct/internal/b$b;

.field public static final enum Waiting:Lcom/twitter/analytics/pct/internal/b$b;


# instance fields
.field private final canAddAnnotation:Z

.field private final canAddChildren:Z

.field private final canCancel:Z

.field private final canChildrenStart:Z

.field private final canReport:Z

.field private final canStart:Z

.field private final canStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v10, Lcom/twitter/analytics/pct/internal/b$b;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v1, "Waiting"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/analytics/pct/internal/b$b;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v10, Lcom/twitter/analytics/pct/internal/b$b;->Waiting:Lcom/twitter/analytics/pct/internal/b$b;

    new-instance v0, Lcom/twitter/analytics/pct/internal/b$b;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const-string v12, "InProgress"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/twitter/analytics/pct/internal/b$b;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lcom/twitter/analytics/pct/internal/b$b;->InProgress:Lcom/twitter/analytics/pct/internal/b$b;

    new-instance v1, Lcom/twitter/analytics/pct/internal/b$b;

    const/16 v27, 0x1

    const/16 v28, 0x0

    const-string v22, "Stopped"

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v30}, Lcom/twitter/analytics/pct/internal/b$b;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v1, Lcom/twitter/analytics/pct/internal/b$b;->Stopped:Lcom/twitter/analytics/pct/internal/b$b;

    new-instance v2, Lcom/twitter/analytics/pct/internal/b$b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v12, "Reported"

    const/4 v13, 0x3

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lcom/twitter/analytics/pct/internal/b$b;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v2, Lcom/twitter/analytics/pct/internal/b$b;->Reported:Lcom/twitter/analytics/pct/internal/b$b;

    new-instance v3, Lcom/twitter/analytics/pct/internal/b$b;

    const-string v22, "Canceled"

    const/16 v23, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v30}, Lcom/twitter/analytics/pct/internal/b$b;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v3, Lcom/twitter/analytics/pct/internal/b$b;->Canceled:Lcom/twitter/analytics/pct/internal/b$b;

    filled-new-array {v10, v0, v1, v2, v3}, [Lcom/twitter/analytics/pct/internal/b$b;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/pct/internal/b$b;->$VALUES:[Lcom/twitter/analytics/pct/internal/b$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/analytics/pct/internal/b$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/twitter/analytics/pct/internal/b$b;->canStart:Z

    iput-boolean p4, p0, Lcom/twitter/analytics/pct/internal/b$b;->canStop:Z

    iput-boolean p5, p0, Lcom/twitter/analytics/pct/internal/b$b;->canReport:Z

    iput-boolean p6, p0, Lcom/twitter/analytics/pct/internal/b$b;->canCancel:Z

    iput-boolean p7, p0, Lcom/twitter/analytics/pct/internal/b$b;->canAddChildren:Z

    iput-boolean p8, p0, Lcom/twitter/analytics/pct/internal/b$b;->canChildrenStart:Z

    iput-boolean p9, p0, Lcom/twitter/analytics/pct/internal/b$b;->canAddAnnotation:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/analytics/pct/internal/b$b;
    .locals 1

    const-class v0, Lcom/twitter/analytics/pct/internal/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/pct/internal/b$b;

    return-object p0
.end method

.method public static values()[Lcom/twitter/analytics/pct/internal/b$b;
    .locals 1

    sget-object v0, Lcom/twitter/analytics/pct/internal/b$b;->$VALUES:[Lcom/twitter/analytics/pct/internal/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/analytics/pct/internal/b$b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/internal/b$b;->canAddAnnotation:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/internal/b$b;->canAddChildren:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/internal/b$b;->canCancel:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/internal/b$b;->canChildrenStart:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/internal/b$b;->canReport:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/internal/b$b;->canStart:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/analytics/pct/internal/b$b;->canStop:Z

    return v0
.end method
