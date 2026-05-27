.class public final Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008%\u0008\u0087\u0008\u0018\u0000 u2\u00020\u0001:\u0002vuB\u00e7\u0001\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008 \u0010!B\u00d7\u0001\u0008\u0010\u0012\u0006\u0010\"\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008 \u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0012\u0010,\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010=\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010-J\u0010\u0010>\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010?J\u0012\u0010A\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010-J\u0012\u0010D\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010?J\u00f0\u0001\u0010E\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00192\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00192\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010-J\u0010\u0010H\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010K\u001a\u00020\r2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010U\u001a\u00020R2\u0006\u0010M\u001a\u00020\u00002\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020PH\u0001\u00a2\u0006\u0004\u0008S\u0010TR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010V\u001a\u0004\u0008W\u0010\'R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010X\u001a\u0004\u0008Y\u0010)R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010X\u001a\u0004\u0008Z\u0010)R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010X\u001a\u0004\u0008[\u0010)R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\\\u001a\u0004\u0008]\u0010-R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\\\u001a\u0004\u0008^\u0010-R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010_\u001a\u0004\u0008`\u00100R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010a\u001a\u0004\u0008b\u00102R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010c\u001a\u0004\u0008d\u00104R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010e\u001a\u0004\u0008f\u00106R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010g\u001a\u0004\u0008h\u00108R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010i\u001a\u0004\u0008j\u0010:R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010k\u001a\u0004\u0008l\u0010<R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\\\u001a\u0004\u0008m\u0010-R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010n\u001a\u0004\u0008o\u0010?R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010n\u001a\u0004\u0008p\u0010?R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010q\u001a\u0004\u0008r\u0010BR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\\\u001a\u0004\u0008s\u0010-R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010n\u001a\u0004\u0008t\u0010?\u00a8\u0006w"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;",
        "",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;",
        "header_",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "primaryText",
        "secondaryText",
        "detailText",
        "",
        "hintText",
        "defaultText",
        "",
        "maxLength",
        "",
        "multiline",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;",
        "autoCapitalizationType",
        "autoCorrectionEnabled",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;",
        "osContentType",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;",
        "keyboardType",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;",
        "suggestionType",
        "defaultSuggestionId",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "nextLink",
        "skipLink",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;",
        "componentCollection",
        "passkeyChallenge",
        "failLink",
        "<init>",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;",
        "component2",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "()Z",
        "component9",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;",
        "component12",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;",
        "component13",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;",
        "component14",
        "component15",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "component16",
        "component17",
        "()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;",
        "component18",
        "component19",
        "copy",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;",
        "getHeader_",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;",
        "getPrimaryText",
        "getSecondaryText",
        "getDetailText",
        "Ljava/lang/String;",
        "getHintText",
        "getDefaultText",
        "Ljava/lang/Integer;",
        "getMaxLength",
        "Z",
        "getMultiline",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;",
        "getAutoCapitalizationType",
        "Ljava/lang/Boolean;",
        "getAutoCorrectionEnabled",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;",
        "getOsContentType",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;",
        "getKeyboardType",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;",
        "getSuggestionType",
        "getDefaultSuggestionId",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;",
        "getNextLink",
        "getSkipLink",
        "Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;",
        "getComponentCollection",
        "getPasskeyChallenge",
        "getFailLink",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final autoCorrectionEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final defaultSuggestionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final defaultText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hintText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final maxLength:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final multiline:Z

.field private final nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final passkeyChallenge:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/rooms/model/helpers/t;

    invoke-direct {v3, v0}, Lcom/twitter/rooms/model/helpers/t;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/model/helpers/u;

    invoke-direct {v4, v0}, Lcom/twitter/rooms/model/helpers/u;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v6, 0x13

    new-array v6, v6, [Lkotlin/Lazy;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const/16 v0, 0x8

    aput-object v3, v6, v0

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const/16 v0, 0xa

    aput-object v4, v6, v0

    const/16 v0, 0xb

    aput-object v5, v6, v0

    const/16 v0, 0xc

    aput-object v2, v6, v0

    const/16 v0, 0xd

    aput-object v1, v6, v0

    const/16 v0, 0xe

    aput-object v1, v6, v0

    const/16 v0, 0xf

    aput-object v1, v6, v0

    const/16 v0, 0x10

    aput-object v1, v6, v0

    const/16 v0, 0x11

    aput-object v1, v6, v0

    const/16 v0, 0x12

    aput-object v1, v6, v0

    sput-object v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x4080

    const/4 v3, 0x0

    const/16 v4, 0x4080

    if-ne v4, v2, :cond_11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    :goto_6
    move v2, p9

    goto :goto_7

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    goto :goto_6

    :goto_7
    iput-boolean v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->multiline:Z

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    goto :goto_8

    :cond_7
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    :goto_d
    move-object/from16 v2, p16

    goto :goto_e

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    goto :goto_d

    :goto_e
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_f

    :cond_d
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    goto :goto_10

    :cond_e
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    goto :goto_11

    :cond_f
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_10

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_12

    :cond_10
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    :goto_12
    return-void

    :cond_11
    sget-object v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$$serializer;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V
    .locals 3
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "header"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "detail_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "hint_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "default_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "max_length"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "multiline"
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "auto_capitalization_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "auto_correction_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "os_content_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "keyboard_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "suggestion_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "default_suggestion_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "next_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "skip_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "component_collection"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "passkey_challenge"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "fail_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "nextLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    move-object v2, p7

    .line 9
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    move v2, p8

    .line 10
    iput-boolean v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->multiline:Z

    move-object v2, p9

    .line 11
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    move-object v2, p10

    .line 12
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    move-object v2, p11

    .line 13
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    move-object v2, p12

    .line 14
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    move-object/from16 v2, p13

    .line 15
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    move-object/from16 v2, p14

    .line 16
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    move-object/from16 v3, p0

    move/from16 v11, p8

    move-object/from16 v18, p15

    .line 22
    invoke-direct/range {v3 .. v22}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;->Companion:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->multiline:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->copy(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->multiline:Z

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    if-eqz v1, :cond_f

    :goto_7
    const/16 v1, 0x8

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    if-eqz v1, :cond_13

    :goto_9
    const/16 v1, 0xa

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    if-eqz v1, :cond_15

    :goto_a
    const/16 v1, 0xb

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    if-eqz v1, :cond_17

    :goto_b
    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-eqz v1, :cond_1b

    :goto_d
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-eqz v1, :cond_21

    :goto_10
    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    const/16 v1, 0x12

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    return-object v0
.end method

.method public final component12()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    return-object v0
.end method

.method public final component13()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final component16()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final component17()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->multiline:Z

    return v0
.end method

.method public final component9()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    return-object v0
.end method

.method public final copy(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;
    .locals 21
    .param p1    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "header"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "primary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "secondary_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "detail_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "hint_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "default_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "max_length"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/q;
            name = "multiline"
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "auto_capitalization_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "auto_correction_enabled"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "os_content_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "keyboard_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "suggestion_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "default_suggestion_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "next_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "skip_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "component_collection"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "passkey_challenge"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "fail_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "nextLink"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;Ljava/lang/Boolean;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->multiline:Z

    iget-boolean v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->multiline:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAutoCapitalizationType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    return-object v0
.end method

.method public final getAutoCorrectionEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getComponentCollection()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    return-object v0
.end method

.method public final getDefaultSuggestionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final getFailLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final getHeader_()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    return-object v0
.end method

.method public final getHintText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyboardType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    return-object v0
.end method

.method public final getMaxLength()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMultiline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->multiline:Z

    return v0
.end method

.method public final getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final getOsContentType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    return-object v0
.end method

.method public final getPasskeyChallenge()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    return-object v0
.end method

.method public final getSkipLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    return-object v0
.end method

.method public final getSuggestionType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->multiline:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    invoke-static {v3, v0, v2}, Lcom/twitter/app/di/app/e01;->a(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;II)I

    move-result v0

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->header_:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Header;

    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->primaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->secondaryText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->detailText:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->hintText:Ljava/lang/String;

    iget-object v6, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultText:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->maxLength:Ljava/lang/Integer;

    iget-boolean v8, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->multiline:Z

    iget-object v9, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCapitalizationType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AutoCapitalizationType;

    iget-object v10, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->autoCorrectionEnabled:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->osContentType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/OsContentType;

    iget-object v12, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->keyboardType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/KeyboardType;

    iget-object v13, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->suggestionType:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/InputSuggestionType;

    iget-object v14, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->defaultSuggestionId:Ljava/lang/String;

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->nextLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->skipLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->componentCollection:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ComponentCollection;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->passkeyChallenge:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterTextSubtask;->failLink:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "EnterTextSubtask(header_="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultText="

    const-string v2, ", maxLength="

    invoke-static {v0, v5, v1, v6, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoCapitalizationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osContentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSuggestionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passkeyChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
