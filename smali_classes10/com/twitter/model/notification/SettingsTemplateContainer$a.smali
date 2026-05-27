.class public final Lcom/twitter/model/notification/SettingsTemplateContainer$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/SettingsTemplateContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/notification/SettingsTemplateContainer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/notification/SettingsTemplate;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/model/notification/SettingsTemplateContainer;

    iget-object v1, p0, Lcom/twitter/model/notification/SettingsTemplateContainer$a;->a:Lcom/twitter/model/notification/SettingsTemplate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/model/notification/SettingsTemplateContainer$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/notification/SettingsTemplateContainer;-><init>(Lcom/twitter/model/notification/SettingsTemplate;Ljava/lang/String;)V

    return-object v0
.end method
