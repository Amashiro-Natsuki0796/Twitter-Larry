.class public interface abstract Lcom/x/navigation/ReportFlowArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/navigation/RootNavigationArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/navigation/ReportFlowArgs$ClientLocation;,
        Lcom/x/navigation/ReportFlowArgs$Companion;,
        Lcom/x/navigation/ReportFlowArgs$DmReporting;,
        Lcom/x/navigation/ReportFlowArgs$DsaReporting;,
        Lcom/x/navigation/ReportFlowArgs$Post;,
        Lcom/x/navigation/ReportFlowArgs$Result;,
        Lcom/x/navigation/ReportFlowArgs$User;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00082\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\u0008\u0082\u0001\u0004\t\n\u000b\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/x/navigation/ReportFlowArgs;",
        "Lcom/x/navigation/RootNavigationArgs;",
        "User",
        "Post",
        "DmReporting",
        "DsaReporting",
        "ClientLocation",
        "Result",
        "Companion",
        "Lcom/x/navigation/ReportFlowArgs$DmReporting;",
        "Lcom/x/navigation/ReportFlowArgs$DsaReporting;",
        "Lcom/x/navigation/ReportFlowArgs$Post;",
        "Lcom/x/navigation/ReportFlowArgs$User;",
        "-libs-navigation-xlite"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/navigation/ReportFlowArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/navigation/ReportFlowArgs$Companion;->a:Lcom/x/navigation/ReportFlowArgs$Companion;

    sput-object v0, Lcom/x/navigation/ReportFlowArgs;->Companion:Lcom/x/navigation/ReportFlowArgs$Companion;

    return-void
.end method
