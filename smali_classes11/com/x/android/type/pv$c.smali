.class public final Lcom/x/android/type/pv$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/pv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/pv$c;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/x/android/type/pv$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/pv$c;->a:Lcom/x/android/type/pv$c;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v9, "OfficialLabel"

    const-string v10, "BusinessLabel"

    const-string v1, "GenericBadgeLabel"

    const-string v2, "GenericInfoLabel"

    const-string v3, "ElectionsLabel"

    const-string v4, "Reserved4"

    const-string v5, "Reserved5"

    const-string v6, "Reserved6"

    const-string v7, "Reserved7"

    const-string v8, "AutomatedLabel"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "UserLabelType"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/pv$c;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method
