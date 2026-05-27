.class public final Lcom/x/composer/sensitivemedia/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/sensitivemedia/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/composer/sensitivemedia/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/composer/sensitivemedia/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/composer/sensitivemedia/d;->Companion:Lcom/x/composer/sensitivemedia/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;)Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/composer/sensitivemedia/c;->Companion:Lcom/x/composer/sensitivemedia/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$Args;Lcom/x/composer/sensitivemedia/MediaContentSettingsEditorComponent$a;)V

    return-object v0
.end method
