.class public enum Ltv/periscope/model/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltv/periscope/model/a;

.field public static final enum CSE:Ltv/periscope/model/a;

.field public static final enum Harassment:Ltv/periscope/model/a;

.field public static final enum HatefulConduct:Ltv/periscope/model/a;

.field public static final enum NETZDG:Ltv/periscope/model/a;

.field public static final enum Other:Ltv/periscope/model/a;

.field public static final enum PrivateInfo:Ltv/periscope/model/a;

.field public static final enum SelfHarm:Ltv/periscope/model/a;

.field public static final enum SexualContent:Ltv/periscope/model/a;

.field public static final enum Violence:Ltv/periscope/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltv/periscope/model/a$a;

    invoke-direct {v0}, Ltv/periscope/model/a$a;-><init>()V

    sput-object v0, Ltv/periscope/model/a;->SelfHarm:Ltv/periscope/model/a;

    new-instance v1, Ltv/periscope/model/a$b;

    invoke-direct {v1}, Ltv/periscope/model/a$b;-><init>()V

    sput-object v1, Ltv/periscope/model/a;->Violence:Ltv/periscope/model/a;

    new-instance v2, Ltv/periscope/model/a$c;

    invoke-direct {v2}, Ltv/periscope/model/a$c;-><init>()V

    sput-object v2, Ltv/periscope/model/a;->HatefulConduct:Ltv/periscope/model/a;

    new-instance v3, Ltv/periscope/model/a$d;

    invoke-direct {v3}, Ltv/periscope/model/a$d;-><init>()V

    sput-object v3, Ltv/periscope/model/a;->Harassment:Ltv/periscope/model/a;

    new-instance v4, Ltv/periscope/model/a$e;

    invoke-direct {v4}, Ltv/periscope/model/a$e;-><init>()V

    sput-object v4, Ltv/periscope/model/a;->SexualContent:Ltv/periscope/model/a;

    new-instance v5, Ltv/periscope/model/a$f;

    invoke-direct {v5}, Ltv/periscope/model/a$f;-><init>()V

    sput-object v5, Ltv/periscope/model/a;->PrivateInfo:Ltv/periscope/model/a;

    new-instance v6, Ltv/periscope/model/a$g;

    invoke-direct {v6}, Ltv/periscope/model/a$g;-><init>()V

    sput-object v6, Ltv/periscope/model/a;->CSE:Ltv/periscope/model/a;

    new-instance v7, Ltv/periscope/model/a$h;

    invoke-direct {v7}, Ltv/periscope/model/a$h;-><init>()V

    sput-object v7, Ltv/periscope/model/a;->Other:Ltv/periscope/model/a;

    new-instance v8, Ltv/periscope/model/a$i;

    invoke-direct {v8}, Ltv/periscope/model/a$i;-><init>()V

    sput-object v8, Ltv/periscope/model/a;->NETZDG:Ltv/periscope/model/a;

    const/16 v9, 0x9

    new-array v9, v9, [Ltv/periscope/model/a;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Ltv/periscope/model/a;->$VALUES:[Ltv/periscope/model/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/a;
    .locals 1

    const-class v0, Ltv/periscope/model/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/a;
    .locals 1

    sget-object v0, Ltv/periscope/model/a;->$VALUES:[Ltv/periscope/model/a;

    invoke-virtual {v0}, [Ltv/periscope/model/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/a;

    return-object v0
.end method
