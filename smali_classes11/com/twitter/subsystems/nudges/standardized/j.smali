.class public final synthetic Lcom/twitter/subsystems/nudges/standardized/j;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/subsystems/nudges/standardized/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/subsystems/nudges/standardized/j;

    const-string v1, "getShowSheet()Z"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/subsystems/nudges/standardized/o;

    const-string v4, "showSheet"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/subsystems/nudges/standardized/j;->f:Lcom/twitter/subsystems/nudges/standardized/j;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/subsystems/nudges/standardized/o;

    iget-boolean p1, p1, Lcom/twitter/subsystems/nudges/standardized/o;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
