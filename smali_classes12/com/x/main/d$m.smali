.class public final Lcom/x/main/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/main/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/main/api/MainLandingComponent$SlotConfiguration;",
        "Lcom/x/main/api/MainLandingComponent$SlotConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/main/api/MainLandingComponent$SlotConfiguration$ThemeSettings;


# direct methods
.method public constructor <init>(Lcom/x/main/api/MainLandingComponent$SlotConfiguration$ThemeSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/main/d$m;->a:Lcom/x/main/api/MainLandingComponent$SlotConfiguration$ThemeSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/main/api/MainLandingComponent$SlotConfiguration;",
            ")",
            "Lcom/x/main/api/MainLandingComponent$SlotConfiguration;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/main/d$m;->a:Lcom/x/main/api/MainLandingComponent$SlotConfiguration$ThemeSettings;

    return-object p1
.end method
